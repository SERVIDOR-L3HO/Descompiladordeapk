.class public final synthetic LS5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/a;


# instance fields
.field public final synthetic a:LS5/o;

.field public final synthetic b:LS5/a;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(LS5/o;LS5/a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/e;->a:LS5/o;

    iput-object p2, p0, LS5/e;->b:LS5/a;

    iput-object p3, p0, LS5/e;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(LS5/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LS5/e;->a:LS5/o;

    iget-object v1, p0, LS5/e;->b:LS5/a;

    iget-object v2, p0, LS5/e;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, p1}, LS5/n;->d(LS5/o;LS5/a;Ljava/util/concurrent/Executor;LS5/n;)LDa/E;

    move-result-object p1

    return-object p1
.end method
