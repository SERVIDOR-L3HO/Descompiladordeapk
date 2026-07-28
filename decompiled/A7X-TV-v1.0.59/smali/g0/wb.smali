.class public final synthetic Lg0/wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lg0/Mb;

.field public final synthetic r:Loc/M;

.field public final synthetic s:Lg0/Mb;


# direct methods
.method public synthetic constructor <init>(Lg0/Mb;Loc/M;Lg0/Mb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/wb;->q:Lg0/Mb;

    iput-object p2, p0, Lg0/wb;->r:Loc/M;

    iput-object p3, p0, Lg0/wb;->s:Lg0/Mb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/wb;->q:Lg0/Mb;

    iget-object v1, p0, Lg0/wb;->r:Loc/M;

    iget-object v2, p0, Lg0/wb;->s:Lg0/Mb;

    invoke-static {v0, v1, v2}, Lg0/Ib;->e(Lg0/Mb;Loc/M;Lg0/Mb;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
