.class public final Lj9/k$H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/k;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lj9/k;


# direct methods
.method public constructor <init>(Lj9/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9/k$H0;->q:Lj9/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj9/k$H0;->q:Lj9/k;

    .line 2
    .line 3
    invoke-static {v0}, Lj9/k;->p(Lj9/k;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lj9/k;->h(Lj9/k;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lj9/k$H0;->q:Lj9/k;

    .line 11
    .line 12
    invoke-static {v0}, Lj9/k;->l(Lj9/k;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lj9/k;->h(Lj9/k;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/k$H0;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object v0
.end method
