.class public final synthetic Lpk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra2$a;


# instance fields
.field public final synthetic a:Luk2;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Loh2;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Luk2;Ljava/lang/Iterable;Loh2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk2;->a:Luk2;

    iput-object p2, p0, Lpk2;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lpk2;->c:Loh2;

    iput-wide p4, p0, Lpk2;->d:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lpk2;->a:Luk2;

    iget-object v1, p0, Lpk2;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Lpk2;->c:Loh2;

    iget-wide v3, p0, Lpk2;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Luk2;->e(Luk2;Ljava/lang/Iterable;Loh2;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
