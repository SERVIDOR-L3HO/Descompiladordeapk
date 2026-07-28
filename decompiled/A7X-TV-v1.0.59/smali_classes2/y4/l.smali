.class public final Ly4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/l$a;
    }
.end annotation


# instance fields
.field private final a:LV3/a;

.field private final b:Ly4/l$a;


# direct methods
.method public constructor <init>(LV3/a;Ly4/l$a;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly4/l;->a:LV3/a;

    .line 10
    .line 11
    iput-object p2, p0, Ly4/l;->b:Ly4/l$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()LV3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/l;->a:LV3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ly4/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/l;->b:Ly4/l$a;

    .line 2
    .line 3
    return-object v0
.end method
