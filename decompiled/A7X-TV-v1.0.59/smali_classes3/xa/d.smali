.class public final synthetic Lxa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/c;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/d;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/d;->a:Landroid/net/Uri;

    check-cast p1, Landroidx/browser/customtabs/f;

    invoke-static {v0, p1}, Lxa/f;->e(Landroid/net/Uri;Landroidx/browser/customtabs/f;)V

    return-void
.end method
