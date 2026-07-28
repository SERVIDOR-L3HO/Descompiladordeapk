.class public final synthetic Lg0/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lg0/Mb;


# direct methods
.method public synthetic constructor <init>(Lg0/Mb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/lb;->q:Lg0/Mb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/lb;->q:Lg0/Mb;

    check-cast p1, LN0/o1;

    invoke-static {v0, p1}, Lg0/Ib;->h(Lg0/Mb;LN0/o1;)LDa/E;

    move-result-object p1

    return-object p1
.end method
