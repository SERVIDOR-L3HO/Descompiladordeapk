.class public final Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->attachRootView(Landroid/view/View;Lcom/facebook/react/uimanager/Y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1",
        "Lcom/facebook/react/bridge/GuardedRunnable;",
        "LDa/E;",
        "runGuarded",
        "()V",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $rootView:Landroid/view/View;

.field final synthetic this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;Landroid/view/View;Lcom/facebook/react/uimanager/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->$rootView:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->$rootView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getSurfaceId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->access$getTAG$cp()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/facebook/react/uimanager/p;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getSurfaceId()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "Race condition in addRootView detected. Trying to set an id of ["

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "] on the RootView, but that id has already been set. "

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/p;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->$rootView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, -0x1

    .line 72
    if-eq v0, v1, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->access$getTAG$cp()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->$rootView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getSurfaceId()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, "Trying to add RootTag to RootView that already has a tag: existing tag: ["

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "] new tag: ["

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "]"

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, LS3/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->access$getTAG$cp()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lcom/facebook/react/uimanager/p;

    .line 128
    .line 129
    const-string v2, "Trying to add a root view with an explicit id already set. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID before calling addRootView."

    .line 130
    .line 131
    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/p;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->$rootView:Landroid/view/View;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getSurfaceId()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->$rootView:Landroid/view/View;

    .line 149
    .line 150
    instance-of v1, v0, Lcom/facebook/react/uimanager/K;

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    check-cast v0, Lcom/facebook/react/uimanager/K;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getSurfaceId()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/K;->setRootViewTag(I)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->access$executeMountItemsOnViewAttach(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    invoke-static {v0, v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->access$setRootViewAttached$p(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;Z)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
