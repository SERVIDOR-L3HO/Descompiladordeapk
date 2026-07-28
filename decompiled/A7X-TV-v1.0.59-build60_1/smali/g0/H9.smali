.class public final synthetic Lg0/H9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Loc/M;

.field public final synthetic s:Lg0/va;


# direct methods
.method public synthetic constructor <init>(ZLoc/M;Lg0/va;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg0/H9;->q:Z

    iput-object p2, p0, Lg0/H9;->r:Loc/M;

    iput-object p3, p0, Lg0/H9;->s:Lg0/va;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg0/H9;->q:Z

    iget-object v1, p0, Lg0/H9;->r:Loc/M;

    iget-object v2, p0, Lg0/H9;->s:Lg0/va;

    check-cast p1, LL0/I;

    invoke-static {v0, v1, v2, p1}, Lg0/Q9;->e(ZLoc/M;Lg0/va;LL0/I;)LDa/E;

    move-result-object p1

    return-object p1
.end method
