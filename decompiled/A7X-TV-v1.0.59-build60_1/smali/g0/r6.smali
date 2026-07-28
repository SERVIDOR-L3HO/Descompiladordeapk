.class public final synthetic Lg0/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lg0/t6;


# direct methods
.method public synthetic constructor <init>(Lg0/t6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/r6;->q:Lg0/t6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/r6;->q:Lg0/t6;

    check-cast p1, LK0/g;

    invoke-static {v0, p1}, Lg0/t6;->q3(Lg0/t6;LK0/g;)LK0/m;

    move-result-object p1

    return-object p1
.end method
