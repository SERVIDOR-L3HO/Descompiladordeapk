.class Lny0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lny0$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lny0$b;


# direct methods
.method constructor <init>(Lny0$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lny0$b$a;->a:Lny0$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lny0$b$a;->a:Lny0$b;

    .line 3
    .line 4
    iget-object v0, v0, Lny0$b;->a:Lny0;

    .line 5
    .line 6
    iget-object v1, v0, Lny0;->f:Lcs;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lpm2;->a(Ld40;Lcs;)V

    .line 10
    return-void
.end method
