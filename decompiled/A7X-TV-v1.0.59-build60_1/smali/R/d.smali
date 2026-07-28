.class public final synthetic LR/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Landroid/content/pm/ResolveInfo;

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/CharSequence;

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/d;->q:Landroid/content/Context;

    iput-object p2, p0, LR/d;->r:Landroid/content/pm/ResolveInfo;

    iput-boolean p3, p0, LR/d;->s:Z

    iput-object p4, p0, LR/d;->t:Ljava/lang/CharSequence;

    iput-wide p5, p0, LR/d;->u:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LR/d;->q:Landroid/content/Context;

    iget-object v1, p0, LR/d;->r:Landroid/content/pm/ResolveInfo;

    iget-boolean v2, p0, LR/d;->s:Z

    iget-object v3, p0, LR/d;->t:Ljava/lang/CharSequence;

    iget-wide v4, p0, LR/d;->u:J

    move-object v6, p1

    check-cast v6, LT/g;

    invoke-static/range {v0 .. v6}, LR/e;->a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;JLT/g;)LDa/E;

    move-result-object p1

    return-object p1
.end method
