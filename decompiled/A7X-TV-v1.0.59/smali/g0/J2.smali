.class public final synthetic Lg0/J2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Loc/M;

.field public final synthetic r:LI/X;


# direct methods
.method public synthetic constructor <init>(Loc/M;LI/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/J2;->q:Loc/M;

    iput-object p2, p0, Lg0/J2;->r:LI/X;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/J2;->q:Loc/M;

    iget-object v1, p0, Lg0/J2;->r:LI/X;

    invoke-static {v0, v1}, Lg0/x3;->T(Loc/M;LI/X;)LDa/E;

    move-result-object v0

    return-object v0
.end method
