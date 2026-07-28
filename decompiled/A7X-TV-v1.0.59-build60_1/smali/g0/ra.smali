.class public final synthetic Lg0/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Lg0/va;


# direct methods
.method public synthetic constructor <init>(ZLg0/va;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg0/ra;->q:Z

    iput-object p2, p0, Lg0/ra;->r:Lg0/va;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg0/ra;->q:Z

    iget-object v1, p0, Lg0/ra;->r:Lg0/va;

    check-cast p1, LN0/o1;

    invoke-static {v0, v1, p1}, Lg0/oa$f;->c(ZLg0/va;LN0/o1;)LDa/E;

    move-result-object p1

    return-object p1
.end method
