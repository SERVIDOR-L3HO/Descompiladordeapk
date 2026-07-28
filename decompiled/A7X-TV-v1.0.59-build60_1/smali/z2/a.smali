.class public final synthetic Lz2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/f$b;


# instance fields
.field public final synthetic a:Lz2/b;


# direct methods
.method public synthetic constructor <init>(Lz2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/a;->a:Lz2/b;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/a;->a:Lz2/b;

    invoke-static {v0}, Lz2/b;->a(Lz2/b;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
