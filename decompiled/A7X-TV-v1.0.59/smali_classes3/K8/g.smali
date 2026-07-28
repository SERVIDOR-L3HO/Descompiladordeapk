.class public final synthetic LK8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/m$c;


# instance fields
.field public final synthetic a:LK8/j;


# direct methods
.method public synthetic constructor <init>(LK8/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/g;->a:LK8/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LK8/g;->a:LK8/j;

    invoke-static {v0, p1}, LK8/j;->l(LK8/j;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
