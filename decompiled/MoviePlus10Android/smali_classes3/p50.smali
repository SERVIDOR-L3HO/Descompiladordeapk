.class public final synthetic Lp50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgy;


# instance fields
.field public final synthetic a:Lpp1;


# direct methods
.method public synthetic constructor <init>(Lpp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp50;->a:Lpp1;

    return-void
.end method


# virtual methods
.method public final a(Lay;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp50;->a:Lpp1;

    invoke-static {v0, p1}, Lcom/google/firebase/heartbeatinfo/a;->f(Lpp1;Lay;)Lcom/google/firebase/heartbeatinfo/a;

    move-result-object p1

    return-object p1
.end method
