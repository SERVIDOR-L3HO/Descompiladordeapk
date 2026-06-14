.class public Ld/j/b/e/g/q/v$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/e/g/q/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/g/q/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/j/b/e/g/q/v;
    .locals 3

    new-instance v0, Ld/j/b/e/g/q/v;

    iget-object v1, p0, Ld/j/b/e/g/q/v$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/j/b/e/g/q/v;-><init>(Ljava/lang/String;Ld/j/b/e/g/q/a0;)V

    return-object v0
.end method
