.class public final synthetic Lxa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/c;


# instance fields
.field public final synthetic a:Lxa/f;


# direct methods
.method public synthetic constructor <init>(Lxa/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/e;->a:Lxa/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/e;->a:Lxa/f;

    check-cast p1, Landroidx/browser/customtabs/c;

    invoke-static {v0, p1}, Lxa/f;->c(Lxa/f;Landroidx/browser/customtabs/c;)V

    return-void
.end method
