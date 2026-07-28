.class public final synthetic Lg0/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lg0/rc;


# direct methods
.method public synthetic constructor <init>(Lg0/rc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/lc;->q:Lg0/rc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/lc;->q:Lg0/rc;

    check-cast p1, LC1/r;

    invoke-static {v0, p1}, Lg0/nc;->l(Lg0/rc;LC1/r;)LDa/E;

    move-result-object p1

    return-object p1
.end method
