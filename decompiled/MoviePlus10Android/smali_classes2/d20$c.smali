.class Ld20$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld20;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld20;


# direct methods
.method constructor <init>(Ld20;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld20$c;->a:Ld20;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ld20$c;->a:Ld20;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ld20;->b(Ld20;)Le20;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Le20;->d()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lx61;->f()Lx61;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "Initialization marker file was not properly removed."

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lx61;->k(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v0

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-static {}, Lx61;->f()Lx61;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lx61;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ld20$c;->a()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
