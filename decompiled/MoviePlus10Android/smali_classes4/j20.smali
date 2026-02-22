.class public Lj20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb;


# instance fields
.field private final a:Lfb;


# direct methods
.method public constructor <init>(Lfb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lj20;->a:Lfb;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj20;->a:Lfb;

    .line 3
    .line 4
    const-string v1, "clx"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2}, Lfb;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    return-void
.end method
