.class final LQ/t3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/t3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:LQ/t3$a;

.field private b:Lv1/U;


# direct methods
.method public constructor <init>(LQ/t3$a;Lv1/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/t3$a;->a:LQ/t3$a;

    .line 5
    .line 6
    iput-object p2, p0, LQ/t3$a;->b:Lv1/U;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LQ/t3$a;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/t3$a;->a:LQ/t3$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lv1/U;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/t3$a;->b:Lv1/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LQ/t3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/t3$a;->a:LQ/t3$a;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lv1/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/t3$a;->b:Lv1/U;

    .line 2
    .line 3
    return-void
.end method
