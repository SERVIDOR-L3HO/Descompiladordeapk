.class public final synthetic Lea/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lea/w;


# direct methods
.method public synthetic constructor <init>(Lea/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/p;->q:Lea/w;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/p;->q:Lea/w;

    invoke-static {v0}, Lea/w;->d(Lea/w;)Lexpo/modules/interfaces/taskManager/d;

    const/4 v0, 0x0

    return-object v0
.end method
