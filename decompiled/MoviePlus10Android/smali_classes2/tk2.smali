.class public final synthetic Ltk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra2$a;


# instance fields
.field public final synthetic a:Luk2;

.field public final synthetic b:Loh2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Luk2;Loh2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk2;->a:Luk2;

    iput-object p2, p0, Ltk2;->b:Loh2;

    iput-wide p3, p0, Ltk2;->c:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltk2;->a:Luk2;

    iget-object v1, p0, Ltk2;->b:Loh2;

    iget-wide v2, p0, Ltk2;->c:J

    invoke-static {v0, v1, v2, v3}, Luk2;->f(Luk2;Loh2;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
