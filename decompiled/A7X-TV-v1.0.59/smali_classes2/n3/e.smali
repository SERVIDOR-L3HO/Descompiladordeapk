.class Ln3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/a$b;


# instance fields
.field private final a:Ll3/d;

.field private final b:Ljava/lang/Object;

.field private final c:Ll3/h;


# direct methods
.method constructor <init>(Ll3/d;Ljava/lang/Object;Ll3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3/e;->a:Ll3/d;

    .line 5
    .line 6
    iput-object p2, p0, Ln3/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ln3/e;->c:Ll3/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/e;->a:Ll3/d;

    .line 2
    .line 3
    iget-object v1, p0, Ln3/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ln3/e;->c:Ll3/h;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, v2}, Ll3/d;->a(Ljava/lang/Object;Ljava/io/File;Ll3/h;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
