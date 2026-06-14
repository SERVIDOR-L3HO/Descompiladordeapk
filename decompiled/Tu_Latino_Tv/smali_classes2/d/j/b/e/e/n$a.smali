.class public Ld/j/b/e/e/n$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/e/e/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/j/b/e/e/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/e/e/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j/b/e/e/n;-><init>(Ld/j/b/e/e/l1;)V

    iput-object v0, p0, Ld/j/b/e/e/n$a;->a:Ld/j/b/e/e/n;

    return-void
.end method


# virtual methods
.method public a()Ld/j/b/e/e/n;
    .locals 3

    new-instance v0, Ld/j/b/e/e/n;

    iget-object v1, p0, Ld/j/b/e/e/n$a;->a:Ld/j/b/e/e/n;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/j/b/e/e/n;-><init>(Ld/j/b/e/e/n;Ld/j/b/e/e/l1;)V

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Ld/j/b/e/e/n$a;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/n$a;->a:Ld/j/b/e/e/n;

    invoke-static {v0, p1}, Ld/j/b/e/e/n;->e0(Ld/j/b/e/e/n;Lorg/json/JSONObject;)V

    return-object p0
.end method
