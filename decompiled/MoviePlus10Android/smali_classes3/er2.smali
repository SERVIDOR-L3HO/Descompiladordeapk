.class public final synthetic Ler2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra2$a;


# instance fields
.field public final synthetic a:Lfr2;


# direct methods
.method public synthetic constructor <init>(Lfr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler2;->a:Lfr2;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ler2;->a:Lfr2;

    invoke-static {v0}, Lfr2;->a(Lfr2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
