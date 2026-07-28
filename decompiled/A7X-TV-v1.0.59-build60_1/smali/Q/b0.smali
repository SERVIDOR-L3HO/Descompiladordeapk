.class public final synthetic LQ/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Loc/M;


# direct methods
.method public synthetic constructor <init>(Loc/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/b0;->q:Loc/M;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/b0;->q:Loc/M;

    check-cast p1, Lb0/A;

    check-cast p2, LQ/T1;

    invoke-static {v0, p1, p2}, LQ/i0;->f(Loc/M;Lb0/A;LQ/T1;)LDa/E;

    move-result-object p1

    return-object p1
.end method
