.class public final synthetic LM2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/f$a;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:LM2/m;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;LM2/m;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/d;->a:Ljava/lang/Runnable;

    iput-object p2, p0, LM2/d;->b:LM2/m;

    iput-object p3, p0, LM2/d;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, LM2/d;->a:Ljava/lang/Runnable;

    iget-object v1, p0, LM2/d;->b:LM2/m;

    iget-object v2, p0, LM2/d;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, LM2/e;->C(Ljava/lang/Runnable;LM2/m;Ljava/lang/Runnable;)V

    return-void
.end method
