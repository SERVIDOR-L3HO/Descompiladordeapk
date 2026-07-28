.class public final synthetic Lg0/Zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lq1/t1;


# direct methods
.method public synthetic constructor <init>(Lq1/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Zd;->q:Lq1/t1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/Zd;->q:Lq1/t1;

    check-cast p1, Lq1/e$d;

    invoke-static {v0, p1}, Lg0/ce;->a(Lq1/t1;Lq1/e$d;)Lq1/e$d;

    move-result-object p1

    return-object p1
.end method
