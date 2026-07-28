.class public final synthetic Lm5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/c;


# instance fields
.field public final synthetic a:Lcom/facebook/react/animated/NativeAnimatedModule;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/n;->a:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lm5/n;->b:I

    return-void
.end method


# virtual methods
.method public final a(DD)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm5/n;->a:Lcom/facebook/react/animated/NativeAnimatedModule;

    iget v1, p0, Lm5/n;->b:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/animated/NativeAnimatedModule;->a(Lcom/facebook/react/animated/NativeAnimatedModule;IDD)V

    return-void
.end method
