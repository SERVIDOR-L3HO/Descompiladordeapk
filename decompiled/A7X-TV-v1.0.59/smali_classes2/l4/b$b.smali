.class Ll4/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/b;->i(Lr4/a;Ljava/lang/String;Ljava/lang/Object;Ll4/b$c;)LR3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr4/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ll4/b$c;

.field final synthetic f:Ll4/b;


# direct methods
.method constructor <init>(Ll4/b;Lr4/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ll4/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/b$b;->f:Ll4/b;

    .line 2
    .line 3
    iput-object p2, p0, Ll4/b$b;->a:Lr4/a;

    .line 4
    .line 5
    iput-object p3, p0, Ll4/b$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ll4/b$b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Ll4/b$b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Ll4/b$b;->e:Ll4/b$c;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lb4/c;
    .locals 6

    .line 1
    iget-object v0, p0, Ll4/b$b;->f:Ll4/b;

    .line 2
    .line 3
    iget-object v1, p0, Ll4/b$b;->a:Lr4/a;

    .line 4
    .line 5
    iget-object v2, p0, Ll4/b$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ll4/b$b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ll4/b$b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Ll4/b$b;->e:Ll4/b$c;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Ll4/b;->g(Lr4/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ll4/b$c;)Lb4/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll4/b$b;->a()Lb4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LR3/i;->b(Ljava/lang/Object;)LR3/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll4/b$b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "request"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, LR3/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)LR3/i$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LR3/i$a;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
