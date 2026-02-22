.class public final synthetic Lib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb;


# instance fields
.field public final synthetic a:Lkb;


# direct methods
.method public synthetic constructor <init>(Lkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib;->a:Lkb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lib;->a:Lkb;

    invoke-static {v0, p1, p2}, Lkb;->b(Lkb;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
