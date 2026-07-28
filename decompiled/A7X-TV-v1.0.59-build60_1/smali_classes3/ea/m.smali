.class public final synthetic Lea/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/f;


# instance fields
.field public final synthetic a:Lz9/u;


# direct methods
.method public synthetic constructor <init>(Lz9/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/m;->a:Lz9/u;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lea/m;->a:Lz9/u;

    invoke-static {v0, p1}, Lea/o$a;->b(Lz9/u;Ljava/lang/Exception;)V

    return-void
.end method
