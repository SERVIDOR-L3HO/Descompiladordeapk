.class Lcom/bumptech/glide/load/engine/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li80$b;


# instance fields
.field private final a:Lfd0;

.field private final b:Ljava/lang/Object;

.field private final c:Lsi1;


# direct methods
.method constructor <init>(Lfd0;Ljava/lang/Object;Lsi1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->a:Lfd0;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/d;->c:Lsi1;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->a:Lfd0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->c:Lsi1;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1, v2}, Lfd0;->a(Ljava/lang/Object;Ljava/io/File;Lsi1;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
