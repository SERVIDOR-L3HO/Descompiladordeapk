.class public final synthetic Lea/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/f;


# instance fields
.field public final synthetic a:Lea/w;


# direct methods
.method public synthetic constructor <init>(Lea/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/s;->a:Lea/w;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lea/s;->a:Lea/w;

    invoke-static {v0, p1}, Lea/w;->h(Lea/w;Ljava/lang/Exception;)V

    return-void
.end method
