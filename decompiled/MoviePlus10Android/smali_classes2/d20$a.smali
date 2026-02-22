.class Ld20$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld20;->g(Lc52;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc52;

.field final synthetic b:Ld20;


# direct methods
.method constructor <init>(Ld20;Lc52;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld20$a;->b:Ld20;

    .line 3
    .line 4
    iput-object p2, p0, Ld20$a;->a:Lc52;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ld20$a;->b:Ld20;

    .line 3
    .line 4
    iget-object v1, p0, Ld20$a;->a:Lc52;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ld20;->a(Ld20;Lc52;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ld20$a;->a()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
