.class Ld20$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld20;->h(Lc52;)V
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
    iput-object p1, p0, Ld20$b;->b:Ld20;

    .line 3
    .line 4
    iput-object p2, p0, Ld20$b;->a:Lc52;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ld20$b;->b:Ld20;

    .line 3
    .line 4
    iget-object v1, p0, Ld20$b;->a:Lc52;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ld20;->a(Ld20;Lc52;)Lcom/google/android/gms/tasks/Task;

    .line 8
    return-void
.end method
