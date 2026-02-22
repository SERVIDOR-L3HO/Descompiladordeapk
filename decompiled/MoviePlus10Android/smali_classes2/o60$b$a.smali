.class Lo60$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo60$b;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo60$b;


# direct methods
.method constructor <init>(Lo60$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lo60$b$a;->a:Lo60$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lo60$b$a;->a:Lo60$b;

    .line 3
    .line 4
    iget-object p1, p1, Lo60$b;->a:Lo60;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lo60;->g(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method
