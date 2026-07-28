.class public final synthetic Lg0/N9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lg0/va;

.field public final synthetic r:Loc/M;


# direct methods
.method public synthetic constructor <init>(Lg0/va;Loc/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/N9;->q:Lg0/va;

    iput-object p2, p0, Lg0/N9;->r:Loc/M;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/N9;->q:Lg0/va;

    iget-object v1, p0, Lg0/N9;->r:Loc/M;

    invoke-static {v0, v1}, Lg0/Q9;->h(Lg0/va;Loc/M;)LDa/E;

    move-result-object v0

    return-object v0
.end method
