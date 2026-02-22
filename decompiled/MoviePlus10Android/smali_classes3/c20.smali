.class public final synthetic Lc20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq;


# instance fields
.field public final synthetic a:Ld20;


# direct methods
.method public synthetic constructor <init>(Ld20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc20;->a:Ld20;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc20;->a:Ld20;

    invoke-virtual {v0, p1}, Ld20;->k(Ljava/lang/String;)V

    return-void
.end method
