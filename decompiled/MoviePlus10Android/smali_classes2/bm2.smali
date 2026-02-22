.class public final synthetic Lbm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn$c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm2;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm2;->a:Landroid/content/Context;

    invoke-static {v0}, Lrm2;->k(Landroid/content/Context;)V

    return-void
.end method
