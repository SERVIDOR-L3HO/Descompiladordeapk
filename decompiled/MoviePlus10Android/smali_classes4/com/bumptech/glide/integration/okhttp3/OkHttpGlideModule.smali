.class public Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/a;Lcom/bumptech/glide/Registry;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/bumptech/glide/integration/okhttp3/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/bumptech/glide/integration/okhttp3/a$a;-><init>()V

    .line 6
    .line 7
    const-class p2, Ljs0;

    .line 8
    .line 9
    const-class v0, Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p2, v0, p1}, Lcom/bumptech/glide/Registry;->r(Ljava/lang/Class;Ljava/lang/Class;Lqc1;)Lcom/bumptech/glide/Registry;

    .line 13
    return-void
.end method
