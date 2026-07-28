.class public final synthetic LQ/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lq1/z1;

.field public final synthetic r:LC1/t;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:LC1/d;

.field public final synthetic u:Lu1/i$b;


# direct methods
.method public synthetic constructor <init>(Lq1/z1;LC1/t;Ljava/lang/String;LC1/d;Lu1/i$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/Z;->q:Lq1/z1;

    iput-object p2, p0, LQ/Z;->r:LC1/t;

    iput-object p3, p0, LQ/Z;->s:Ljava/lang/String;

    iput-object p4, p0, LQ/Z;->t:LC1/d;

    iput-object p5, p0, LQ/Z;->u:Lu1/i$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LQ/Z;->q:Lq1/z1;

    iget-object v1, p0, LQ/Z;->r:LC1/t;

    iget-object v2, p0, LQ/Z;->s:Ljava/lang/String;

    iget-object v3, p0, LQ/Z;->t:LC1/d;

    iget-object v4, p0, LQ/Z;->u:Lu1/i$b;

    invoke-static {v0, v1, v2, v3, v4}, LQ/a0;->b(Lq1/z1;LC1/t;Ljava/lang/String;LC1/d;Lu1/i$b;)V

    return-void
.end method
