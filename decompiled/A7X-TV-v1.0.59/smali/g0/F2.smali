.class public final synthetic Lg0/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lv/O;


# direct methods
.method public synthetic constructor <init>(Lv/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/F2;->q:Lv/O;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/F2;->q:Lv/O;

    check-cast p1, LC1/r;

    check-cast p2, LC1/r;

    invoke-static {v0, p1, p2}, Lg0/x3;->j0(Lv/O;LC1/r;LC1/r;)Lv/O;

    move-result-object p1

    return-object p1
.end method
