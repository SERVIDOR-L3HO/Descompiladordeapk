.class public final synthetic Lm1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Loc/z0;


# direct methods
.method public synthetic constructor <init>(Loc/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/d;->a:Loc/z0;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/d;->a:Loc/z0;

    invoke-static {v0}, Lm1/e;->a(Loc/z0;)V

    return-void
.end method
