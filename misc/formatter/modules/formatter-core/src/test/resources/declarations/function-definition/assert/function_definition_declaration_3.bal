function getStringArray() returns string[] =>
//returns an array with set of strings
[];

function getMap() returns map<int> =>
//returns a map
{};

function foo() returns [string[], map<int>, string][] {
    return [
        // Comment
        [["foo"], {id: 100}, "/foo/bar"]
    ];
}
