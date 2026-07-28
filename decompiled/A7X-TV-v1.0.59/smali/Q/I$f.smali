.class final LQ/I$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/I;->O(Lb0/A;Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb0/A;


# direct methods
.method constructor <init>(Lb0/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/I$f;->a:Lb0/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, LQ/I$f;->a:Lb0/A;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Lb0/A;->x0(ZZ)Lb0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lb0/g;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
