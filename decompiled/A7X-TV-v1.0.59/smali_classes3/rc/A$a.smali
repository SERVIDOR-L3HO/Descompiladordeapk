.class final Lrc/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final q:Lrc/A;

.field public r:J

.field public final s:Ljava/lang/Object;

.field public final t:LIa/e;


# direct methods
.method public constructor <init>(Lrc/A;JLjava/lang/Object;LIa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/A$a;->q:Lrc/A;

    .line 5
    .line 6
    iput-wide p2, p0, Lrc/A$a;->r:J

    .line 7
    .line 8
    iput-object p4, p0, Lrc/A$a;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lrc/A$a;->t:LIa/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/A$a;->q:Lrc/A;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lrc/A;->p(Lrc/A;Lrc/A$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
