.class public final synthetic Lrk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra2$a;


# instance fields
.field public final synthetic a:Luk2;


# direct methods
.method public synthetic constructor <init>(Luk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk2;->a:Luk2;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk2;->a:Luk2;

    invoke-static {v0}, Luk2;->i(Luk2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
