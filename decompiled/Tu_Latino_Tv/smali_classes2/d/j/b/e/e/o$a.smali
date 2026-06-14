.class public Ld/j/b/e/e/o$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/e/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/j/b/e/e/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/e/e/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld/j/b/e/e/o;-><init>(Lcom/google/android/gms/cast/MediaInfo;Ld/j/b/e/e/n1;)V

    iput-object v0, p0, Ld/j/b/e/e/o$a;->a:Ld/j/b/e/e/o;

    return-void
.end method

.method public constructor <init>(Ld/j/b/e/e/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/e/e/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld/j/b/e/e/o;-><init>(Ld/j/b/e/e/o;Ld/j/b/e/e/n1;)V

    iput-object v0, p0, Ld/j/b/e/e/o$a;->a:Ld/j/b/e/e/o;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/e/e/o;

    invoke-direct {v0, p1}, Ld/j/b/e/e/o;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Ld/j/b/e/e/o$a;->a:Ld/j/b/e/e/o;

    return-void
.end method


# virtual methods
.method public a()Ld/j/b/e/e/o;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/o$a;->a:Ld/j/b/e/e/o;

    invoke-virtual {v0}, Ld/j/b/e/e/o;->g0()V

    iget-object v0, p0, Ld/j/b/e/e/o$a;->a:Ld/j/b/e/e/o;

    return-object v0
.end method

.method public b()Ld/j/b/e/e/o$a;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/e/o$a;->a:Ld/j/b/e/e/o;

    invoke-virtual {v0}, Ld/j/b/e/e/o;->d0()Ld/j/b/e/e/o$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/j/b/e/e/o$b;->a(I)V

    return-object p0
.end method
