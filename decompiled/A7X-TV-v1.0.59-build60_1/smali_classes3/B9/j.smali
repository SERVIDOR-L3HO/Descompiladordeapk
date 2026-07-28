.class public final synthetic LB9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LB9/k;

.field public final synthetic r:I

.field public final synthetic s:Landroid/content/IntentSender$SendIntentException;


# direct methods
.method public synthetic constructor <init>(LB9/k;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB9/j;->q:LB9/k;

    iput p2, p0, LB9/j;->r:I

    iput-object p3, p0, LB9/j;->s:Landroid/content/IntentSender$SendIntentException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LB9/j;->q:LB9/k;

    iget v1, p0, LB9/j;->r:I

    iget-object v2, p0, LB9/j;->s:Landroid/content/IntentSender$SendIntentException;

    invoke-static {v0, v1, v2}, LB9/k;->b(LB9/k;ILandroid/content/IntentSender$SendIntentException;)V

    return-void
.end method
