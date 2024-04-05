<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">	
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
		
		<script>
		const a = 7;
		const b = 3;
		console.log(a+b);
		console.log(a-b);
		console.log(a*b);
		console.log(Math.floor(a/b));
		console.log(a%b);
			const basic = () => {
				const arr = ["java", "JS", "Vue"];
				console.log(arr[1]);
				console.log(arr.length);
				
				for(let i=0; i<arr.length; i++){
					console.log(arr[i]);
				}
				
				arr[2] = "Spring";
				
				
				for(let item of arr){
					console.log(item);
				}
				
			};
			
			const appendItem = () => {
				const arr = [];
				arr.push("html");
				console.log(arr);
				arr.push("css");
				console.log(arr);
				arr.push("js");
				console.log(arr);
			};
			
			const removeInsert = () => {
				const arr = ["banana", "orange", "apple", "mango"];
				arr.splice(2,1);
				console.log(arr);
				
				arr.splice(2,0, "lemon", "kiwi");
				console.log(arr);
				
				arr.splice(2,2,"apple");
				console.log(arr);
			};
			
			const concatArray = () => {
				const arr1 = ["banana", "orange"];
				const arr2 = ["apple", "mango"];
				const arr3 = arr1.concat(arr2);
				console.log(arr3);
			};
			
			const filterItem = () => {
				const arr = [
					{no:1, title:"홍길동1",writer:"홍길동"},
					{no:2, title:"홍길서1",writer:"홍길서"},
					{no:3, title:"홍길남1",writer:"홍길남"},
					{no:4, title:"홍길북1",writer:"홍길북"},
					{no:5, title:"홍길동2",writer:"홍길동"},
				];
				
				const newArr = arr.filter(item => item.writer === "홍길동");
				console.log(newArr);
				const oddArr = arr.filter(item => (item.no%2) === 1);
				console.log(oddArr)
			};
			
			const findItem = () => {
				const arr = [
					{no:1, title:"홍길동1",writer:"홍길동"},
					{no:2, title:"홍길서1",writer:"홍길서"},
					{no:3, title:"홍길남1",writer:"홍길남"},
					{no:4, title:"홍길북1",writer:"홍길북"},
					{no:5, title:"홍길동2",writer:"홍길동"},
				];
				
				const board = arr.find(item => item.no === 3);
				console.log(board)
				const board1 = arr.find(item => item.writer === "홍길북");
				console.log(board1)
			};
			
			const handleEachItem = () => {
				const arr = [
					{no:1, title:"홍길동1",writer:"홍길동"},
					{no:2, title:"홍길서1",writer:"홍길서"},
					{no:3, title:"홍길남1",writer:"홍길남"},
					{no:4, title:"홍길북1",writer:"홍길북"},
					{no:5, title:"홍길동2",writer:"홍길동"},
				];
				
				for(var i=0; i<arr.length; i++){
					console.log(arr[i]);
				}
				
				for(var item of arr){
					console.log(item);
				}
				
				arr.forEach(item => {
					console.log(item);
					console.log(item.no, item.title, item.writer);
					});
				};
			const mapItem = () => {
				const arr = [
					{no:1, title:"홍길동1",writer:"홍길동"},
					{no:2, title:"홍길서1",writer:"홍길서"},
					{no:3, title:"홍길남1",writer:"홍길남"},
					{no:4, title:"홍길북1",writer:"홍길북"},
					{no:5, title:"홍길동2",writer:"홍길동"},
				];
				
				const titles = arr.map(item => item.title);
				console.log(titles);
				
				const noWriter = arr.map(item => ({no:item.no,writer:item.writer}))
				console.log(noWriter);
				
				const now = new Date();
				let result = now.getFullYear() +"." + (now.getMonth()+1) + "." +now.getDate();
				const dateArr = arr.map(item => ({...item, date:result}))
				console.log(dateArr)
			}
			
			const sortItem = () =>{
				const arr = [
					{no:3, title:"제목1",writer:"홍길동"},
					{no:2, title:"제목2",writer:"홍길서"},
					{no:4, title:"제목3",writer:"홍길남"},
					{no:1, title:"제목4",writer:"홍길북"},
					{no:5, title:"제목5",writer:"홍길동"},
				];
				
				arr.sort((item1,item2) => item1.no - item2.no);
				console.log(arr.reverse())
				arr.sort((item1,item2) => 
				{	if(item1.title < item2.title){
					return 1;
					} else if(item1.title > item2.title){
						return -1;
					} else{
						return 0;
					}
				}
				);
				console.log(arr);
				
			}	
			
		</script>
	</head>
	<body>
		<h6>title</h6>
		<hr/>
		<div class="card">
    		<div class="card-header">Header</div>
    		<div class="card-body">
    		<p><button onclick="basic()" class="btn btn-outline-info btn-sm">basic</button></p>
    		<p><button onclick="appendItem()" class="btn btn-outline-info btn-sm">add</button></P>
    		<p><button onclick="removeInsert()" class="btn btn-outline-info btn-sm">remove and insert</button></p>
    		
    		<p><button onclick="concatArray()" class="btn btn-outline-info btn-sm">array merge</button></p>
    		<p><button onclick="filterItem()" class="btn btn-outline-info btn-sm">array filter</button></p>
    		<p><button onclick="findItem()" class="btn btn-outline-info btn-sm">find item</button></p>
    		<p><button onclick="handleEachItem()" class="btn btn-outline-info btn-sm">item repeat</button></p>
    		<p><button onclick="mapItem()" class="btn btn-outline-info btn-sm">mapItem</button></p>
    		<p><button onclick="sortItem()" class="btn btn-outline-info btn-sm">sortItem</button></p>
    		</div>
  		</div>
	</body>
</html>