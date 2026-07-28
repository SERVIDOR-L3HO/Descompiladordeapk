.class final Loc/F0$b;
.super Loc/E0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final u:Loc/F0;

.field private final v:Loc/F0$c;

.field private final w:Loc/t;

.field private final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loc/F0;Loc/F0$c;Loc/t;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loc/E0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc/F0$b;->u:Loc/F0;

    .line 5
    .line 6
    iput-object p2, p0, Loc/F0$b;->v:Loc/F0$c;

    .line 7
    .line 8
    iput-object p3, p0, Loc/F0$b;->w:Loc/t;

    .line 9
    .line 10
    iput-object p4, p0, Loc/F0$b;->x:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Loc/F0$b;->u:Loc/F0;

    .line 2
    .line 3
    iget-object v0, p0, Loc/F0$b;->v:Loc/F0$c;

    .line 4
    .line 5
    iget-object v1, p0, Loc/F0$b;->w:Loc/t;

    .line 6
    .line 7
    iget-object v2, p0, Loc/F0$b;->x:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Loc/F0;->o(Loc/F0;Loc/F0$c;Loc/t;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
