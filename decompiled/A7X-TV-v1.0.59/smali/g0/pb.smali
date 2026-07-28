.class public final synthetic Lg0/pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lg0/Mb;

.field public final synthetic r:LRa/a;

.field public final synthetic s:Loc/M;


# direct methods
.method public synthetic constructor <init>(Lg0/Mb;LRa/a;Loc/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/pb;->q:Lg0/Mb;

    iput-object p2, p0, Lg0/pb;->r:LRa/a;

    iput-object p3, p0, Lg0/pb;->s:Loc/M;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/pb;->q:Lg0/Mb;

    iget-object v1, p0, Lg0/pb;->r:LRa/a;

    iget-object v2, p0, Lg0/pb;->s:Loc/M;

    invoke-static {v0, v1, v2}, Lg0/Ib;->y(Lg0/Mb;LRa/a;Loc/M;)LDa/E;

    move-result-object v0

    return-object v0
.end method
