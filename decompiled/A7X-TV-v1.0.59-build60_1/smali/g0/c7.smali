.class public final synthetic Lg0/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Loc/M;

.field public final synthetic r:Lv/b;


# direct methods
.method public synthetic constructor <init>(Loc/M;Lv/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/c7;->q:Loc/M;

    iput-object p2, p0, Lg0/c7;->r:Lv/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/c7;->q:Loc/M;

    iget-object v1, p0, Lg0/c7;->r:Lv/b;

    invoke-static {v0, v1}, Lg0/d7$a;->j(Loc/M;Lv/b;)Loc/z0;

    move-result-object v0

    return-object v0
.end method
