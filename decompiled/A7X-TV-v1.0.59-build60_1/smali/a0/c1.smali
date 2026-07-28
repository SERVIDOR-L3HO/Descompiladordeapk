.class public final synthetic La0/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:La0/b3;


# direct methods
.method public synthetic constructor <init>(La0/b3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/c1;->a:La0/b3;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/c1;->a:La0/b3;

    invoke-static {v0}, La0/g1;->c(La0/b3;)V

    return-void
.end method
